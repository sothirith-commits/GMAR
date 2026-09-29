.class public final Lbari;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbajq;

.field public final b:Layvb;

.field public final c:Latju;

.field public final d:Layup;

.field private final e:Layvc;


# direct methods
.method public constructor <init>(Lbajq;Layvc;Layvb;Latju;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbari;->a:Lbajq;

    .line 5
    .line 6
    iput-object p2, p0, Lbari;->e:Layvc;

    .line 7
    .line 8
    iput-object p3, p0, Lbari;->b:Layvb;

    .line 9
    .line 10
    iput-object p4, p0, Lbari;->c:Latju;

    .line 11
    .line 12
    iput-object p5, p0, Lbari;->d:Layup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laupo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbari;->b:Layvb;

    .line 2
    .line 3
    iget-object v0, v0, Layvb;->c:Laupo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbari;->e:Layvc;

    .line 2
    .line 3
    iget-object v0, v0, Layvc;->a:Lciym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbarg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbarg;-><init>(Lbari;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbarh;

    .line 15
    .line 16
    invoke-direct {v2}, Lbarh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    return-void
.end method
