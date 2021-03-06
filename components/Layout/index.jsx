import Head from "next/head"
export default function Layout({ children }) {
  return (
    <main className="bg-gray-100 w-full h-screen">
      <Head>
        <title>Next Crud</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossOrigin="anonymous" />
      </Head>
      <div>
        {children}
      </div>
    </main>
  )
}