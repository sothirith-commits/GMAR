.class public Laluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluu;


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laluq;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput p2, p0, Laluq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laluq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laluq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)Lbdhh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laluq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbdhh;->ap:Lbdhh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lbdhh;->aq:Lbdhh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laluq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
