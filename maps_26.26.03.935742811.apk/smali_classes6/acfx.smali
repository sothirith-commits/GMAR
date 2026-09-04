.class public final Lacfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfz;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lblgq;

.field public final c:Landroid/webkit/MimeTypeMap;

.field public final d:Lcydo;

.field private final e:Lcxxc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblgq;Lcyes;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfx;->a:Landroid/app/Application;

    iput-object p2, p0, Lacfx;->b:Lblgq;

    iput-object p4, p0, Lacfx;->e:Lcxxc;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lacfx;->c:Landroid/webkit/MimeTypeMap;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lacfx;->d:Lcydo;

    return-void
.end method

.method public static synthetic d(Lacfx;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacfx;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lacfx;->e(Ljava/lang/String;Ljava/io/File;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/io/File;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ligy;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Lacfx;Ljava/lang/String;Ljava/io/File;Lcxwx;I)V

    iget-object p0, v1, Lacfx;->e:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lacfx;->d(Lacfx;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;Lacfy;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lacnt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacnt;-><init>(Landroid/net/Uri;Lacfx;Lacfy;Lcxwx;I)V

    iget-object p0, v2, Lacfx;->e:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacfx;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2}, Lacfx;->e(Ljava/lang/String;Ljava/io/File;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
