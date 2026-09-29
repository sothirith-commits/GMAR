.class public final synthetic Lohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgjc;

.field public final synthetic c:Laoks;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgjc;Laoks;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lohw;->b:Lgjc;

    .line 7
    .line 8
    iput-object p3, p0, Lohw;->c:Laoks;

    .line 9
    .line 10
    iput p4, p0, Lohw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loia;->a:Lbhvc;

    .line 2
    .line 3
    iget-object v0, p0, Lohw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lghh;->b()Lghd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgxb;->t()Lgxb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lghd;

    .line 22
    .line 23
    new-instance v1, Lohy;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lohy;-><init>(Laqp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lghd;->a(Lgxj;)Lghd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lohw;->b:Lgjc;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgxb;->L(Lgjc;)Lgxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lghd;

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lohw;->d:I

    .line 43
    .line 44
    iget-object v1, p0, Lohw;->c:Laoks;

    .line 45
    .line 46
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v0}, Lghd;->o(II)Lgxe;

    .line 55
    .line 56
    .line 57
    const-string p1, "Glide Bitmap loader"

    .line 58
    .line 59
    return-object p1
.end method
