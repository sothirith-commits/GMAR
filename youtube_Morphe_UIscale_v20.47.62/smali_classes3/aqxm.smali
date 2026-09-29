.class public final Laqxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjb;


# static fields
.field public static final b:Ledf;


# instance fields
.field public final a:Z

.field public final c:Lathv;

.field private final d:Lanxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledf;

    .line 2
    .line 3
    invoke-direct {v0}, Ledf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqxm;->b:Ledf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lathv;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxm;->c:Lathv;

    .line 5
    .line 6
    iput-boolean p3, p0, Laqxm;->a:Z

    .line 7
    .line 8
    new-instance p1, Lanxr;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lanxr;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqxm;->d:Lanxr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmav;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laquk;->a()Laqvv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Laqvv;->f:Lanxr;

    .line 9
    .line 10
    iget-object v1, p1, Laqvv;->c:Laqvy;

    .line 11
    .line 12
    iget-object v2, p1, Laqvv;->d:Laqvy;

    .line 13
    .line 14
    iget-object v3, p0, Laqxm;->d:Lanxr;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v3, Lanxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iput-object v4, p1, Laqvv;->d:Laqvy;

    .line 25
    .line 26
    :cond_1
    iput-object v3, p1, Laqvv;->f:Lanxr;

    .line 27
    .line 28
    iget-object v3, v3, Lanxr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {p1, v3, v4}, Laquk;->w(Laqvv;Laqvy;I)Laqvy;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lasrt;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2}, Lasrt;-><init>(Laqvy;Lanxr;Laqvy;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final bridge synthetic b(Lbmav;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lasrt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lasrt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Laquk;->a()Laqvv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, p1, v1}, Laquk;->w(Laqvv;Laqvy;I)Laqvy;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lasrt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lanxr;

    .line 22
    .line 23
    iput-object p1, v0, Laqvv;->f:Lanxr;

    .line 24
    .line 25
    iget-object p1, p2, Lasrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, Laqvv;->d:Laqvy;

    .line 28
    .line 29
    return-void
.end method

.method public final c()Laqxm;
    .locals 4

    .line 1
    new-instance v0, Laqxm;

    .line 2
    .line 3
    iget-boolean v1, p0, Laqxm;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Laquk;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Laqxm;->c:Lathv;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Laqxm;-><init>(Lathv;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latik;->z(Lbmat;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->A(Lbmat;Lbmau;)Lbmat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lbmau;
    .locals 1

    .line 1
    sget-object v0, Laqxm;->b:Ledf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->B(Lbmat;Lbmau;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
