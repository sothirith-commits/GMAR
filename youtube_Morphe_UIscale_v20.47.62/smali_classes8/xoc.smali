.class final Lxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxnw;

.field private final c:Lxli;

.field private final d:Lxnv;

.field private final e:Lqho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxli;Lqho;Lxnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxoc;->c:Lxli;

    .line 7
    .line 8
    iput-object p3, p0, Lxoc;->e:Lqho;

    .line 9
    .line 10
    iput-object p4, p0, Lxoc;->d:Lxnv;

    .line 11
    .line 12
    new-instance p1, Lxnw;

    .line 13
    .line 14
    invoke-direct {p1}, Lxnw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxoc;->b:Lxnw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lcrc;

    .line 3
    .line 4
    new-instance p2, Lxnu;

    .line 5
    .line 6
    iget-object p3, p0, Lxoc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p4, p0, Lxoc;->b:Lxnw;

    .line 9
    .line 10
    iget-object p5, p0, Lxoc;->c:Lxli;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4, p5}, Lxnu;-><init>(Landroid/content/Context;Lxnw;Lxli;)V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    aput-object p2, p1, p4

    .line 17
    .line 18
    new-instance p2, Lxnt;

    .line 19
    .line 20
    new-instance p4, Lxqi;

    .line 21
    .line 22
    iget-object p5, p0, Lxoc;->d:Lxnv;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p4, p5, v0}, Lxqi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Lxoc;->e:Lqho;

    .line 29
    .line 30
    invoke-direct {p2, p3, p5, p4}, Lxnt;-><init>(Landroid/content/Context;Lqho;Lctl;)V

    .line 31
    .line 32
    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic oz(Lcrc;)V
    .locals 0

    .line 1
    return-void
.end method
