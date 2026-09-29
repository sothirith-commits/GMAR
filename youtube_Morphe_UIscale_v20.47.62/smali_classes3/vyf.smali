.class public final Lvyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvop;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbmav;

.field public final d:Lvbe;

.field public final e:Lvut;

.field public final f:Lvtu;

.field public final g:Lvyd;

.field public final h:Ljava/lang/String;

.field public final i:Lwed;

.field private final j:Lbmav;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyf;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmav;Lbmav;Lvbe;Lvut;Lvtu;Lwed;Lvyd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvyf;->j:Lbmav;

    .line 7
    .line 8
    iput-object p3, p0, Lvyf;->c:Lbmav;

    .line 9
    .line 10
    iput-object p4, p0, Lvyf;->d:Lvbe;

    .line 11
    .line 12
    iput-object p5, p0, Lvyf;->e:Lvut;

    .line 13
    .line 14
    iput-object p6, p0, Lvyf;->f:Lvtu;

    .line 15
    .line 16
    iput-object p7, p0, Lvyf;->i:Lwed;

    .line 17
    .line 18
    iput-object p8, p0, Lvyf;->g:Lvyd;

    .line 19
    .line 20
    iput-object p9, p0, Lvyf;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lvyf;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvyf;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvyf;->g:Lvyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lvyd;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvdt;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lvdt;-><init>(Lvyf;Landroid/os/Bundle;Lbmar;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lvyf;->j:Lbmav;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyf;->g:Lvyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lvyd;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
