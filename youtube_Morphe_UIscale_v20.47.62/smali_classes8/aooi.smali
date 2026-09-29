.class public final synthetic Laooi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laooi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laooi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 4

    .line 1
    iget p1, p0, Laooi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lahxi;->ay:I

    .line 6
    .line 7
    iget-object p1, p0, Laooi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lmlr;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lmlr;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Laooi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Laora;

    .line 21
    .line 22
    check-cast p1, Laooj;

    .line 23
    .line 24
    iget-object v1, p1, Laooj;->d:Laffp;

    .line 25
    .line 26
    iget-object v2, p1, Laooj;->c:Lanxb;

    .line 27
    .line 28
    iget-object v3, p1, Laooj;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, v2, v1}, Laora;-><init>(Landroid/content/Context;Laooj;Lanxb;Laffp;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
