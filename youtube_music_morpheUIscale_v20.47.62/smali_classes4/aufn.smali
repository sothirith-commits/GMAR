.class final Laufn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laufq;

.field public final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laufq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufn;->a:Laufq;

    .line 5
    .line 6
    iput p2, p0, Laufn;->c:I

    .line 7
    .line 8
    iput p3, p0, Laufn;->b:I

    .line 9
    .line 10
    iput p4, p0, Laufn;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Laufp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufn;->a:Laufq;

    .line 2
    .line 3
    iput-object v0, p1, Laufp;->c:Laufq;

    .line 4
    .line 5
    iget v0, p0, Laufn;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v0, p1, Laufp;->b:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Laufn;->d:I

    .line 12
    .line 13
    iput v0, p1, Laufp;->a:I

    .line 14
    .line 15
    return-void
.end method
