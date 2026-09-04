.class final Lczru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lczml;

.field final b:Ljava/lang/Integer;

.field final c:[Lczrt;

.field final d:I

.field final synthetic e:Lczrv;


# direct methods
.method public constructor <init>(Lczrv;)V
    .locals 1

    iput-object p1, p0, Lczru;->e:Lczrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczrv;->c:Lczml;

    iput-object v0, p0, Lczru;->a:Lczml;

    iget-object v0, p1, Lczrv;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lczru;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lczrv;->e:[Lczrt;

    iput-object v0, p0, Lczru;->c:[Lczrt;

    iget p1, p1, Lczrv;->f:I

    iput p1, p0, Lczru;->d:I

    return-void
.end method
