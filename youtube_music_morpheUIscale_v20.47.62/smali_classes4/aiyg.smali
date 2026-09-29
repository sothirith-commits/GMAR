.class final Laiyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiye;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyg;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiyg;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b()Lbkmn;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyg;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbkmn;->N([B)Lbkmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiyg;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
