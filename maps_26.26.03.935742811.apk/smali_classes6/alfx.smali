.class public Lalfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lblwm;

.field private final f:Landroid/app/Application;

.field private final g:Lakpl;

.field private final h:Lblnv;


# direct methods
.method public constructor <init>(Lakij;Landroid/app/Application;Lakpl;Lblnv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakij;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const-string v1, "Expected profile to have a display name."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p1, Lakij;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const-string v1, "Expected profile to have a display email."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iget-object v1, p1, Lakij;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalfx;->a:Ljava/lang/String;

    iget-object v2, p1, Lakij;->c:Lcapl;

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalfx;->b:Ljava/lang/String;

    iget-object v1, p1, Lakij;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalfx;->c:Ljava/lang/String;

    iget-object p1, p1, Lakij;->d:Lcapl;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalfx;->d:Ljava/lang/String;

    iput-object p2, p0, Lalfx;->f:Landroid/app/Application;

    iput-object p3, p0, Lalfx;->g:Lakpl;

    iput-object p4, p0, Lalfx;->h:Lblnv;

    sget-object p2, Lakpk;->a:Lakpk;

    new-instance p4, Laknj;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2, p4}, Lakpl;->c(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lalfx;->e:Lblwm;

    return-void
.end method

.method public static synthetic g(Lalfx;Lblwm;)V
    .locals 0

    iput-object p1, p0, Lalfx;->e:Lblwm;

    iget-object p1, p0, Lalfx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lalfx;->e:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lalfx;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lalfx;->f:Landroid/app/Application;

    const v0, 0x7f141a99

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalfx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalfx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lalfx;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lalfx;->f:Landroid/app/Application;

    const v0, 0x7f141a9a

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalfx;->f:Landroid/app/Application;

    const v0, 0x7f141a96

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
