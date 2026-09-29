.class public final Lazzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazzg;

.field public b:Lazzf;

.field public c:Ljava/lang/String;

.field private final d:Lazqx;


# direct methods
.method public constructor <init>(Lazzg;Lazqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzi;->a:Lazzg;

    .line 5
    .line 6
    iput-object p2, p0, Lazzi;->d:Lazqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lazzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazzh;-><init>(Lazzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazzi;->d:Lazqx;

    .line 7
    .line 8
    iget-object v1, v1, Lazqx;->a:Lchws;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 11
    .line 12
    .line 13
    return-void
.end method
