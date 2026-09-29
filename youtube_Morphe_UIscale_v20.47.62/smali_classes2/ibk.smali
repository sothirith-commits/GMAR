.class public final synthetic Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Libk;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Libk;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Libp;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Libk;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-wide v1, p0, Libk;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Latro;->at(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Libp;

    .line 21
    .line 22
    return-object p1
.end method
