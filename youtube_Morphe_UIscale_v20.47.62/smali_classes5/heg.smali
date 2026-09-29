.class public abstract Lheg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauje;

.field protected final b:Lmbn;

.field protected final c:Z

.field protected final d:Lzdn;


# direct methods
.method public constructor <init>(Lauje;ZLmbn;Lzdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheg;->a:Lauje;

    .line 5
    .line 6
    iput-boolean p2, p0, Lheg;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lheg;->b:Lmbn;

    .line 9
    .line 10
    iput-object p4, p0, Lheg;->d:Lzdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lheg;->b:Lmbn;

    .line 2
    .line 3
    iget-object v1, p0, Lheg;->a:Lauje;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmbn;->g(Lauje;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c()Z
.end method
