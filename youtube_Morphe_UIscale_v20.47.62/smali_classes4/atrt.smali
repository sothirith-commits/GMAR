.class public final Latrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Latsb;

.field public final b:I

.field public final c:Latup;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Latsb;ILatup;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrt;->a:Latsb;

    .line 5
    .line 6
    iput p2, p0, Latrt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Latrt;->c:Latup;

    .line 9
    .line 10
    iput-boolean p4, p0, Latrt;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Latrt;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Latro;

    .line 2
    .line 3
    check-cast p1, Latrw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latuq;
    .locals 1

    .line 1
    iget-object v0, p0, Latrt;->c:Latup;

    .line 2
    .line 3
    iget-object v0, v0, Latup;->s:Latuq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Latrt;

    .line 2
    .line 3
    iget p1, p1, Latrt;->b:I

    .line 4
    .line 5
    iget v0, p0, Latrt;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
