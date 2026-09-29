.class final Lchor;
.super Lchno;
.source "PG"


# instance fields
.field public final a:Lchkf;

.field private final b:Lchle;


# direct methods
.method public constructor <init>(Lchle;Lchkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchno;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchor;->b:Lchle;

    .line 5
    .line 6
    iput-object p2, p0, Lchor;->a:Lchkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lchle;
    .locals 1

    .line 1
    iget-object v0, p0, Lchor;->b:Lchle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lchor;->b:Lchle;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lchle;->e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lchoq;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lchoq;-><init>(Lchor;Lchkp;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
