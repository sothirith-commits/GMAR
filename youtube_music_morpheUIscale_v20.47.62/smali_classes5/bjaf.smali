.class public final Lbjaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjad;


# direct methods
.method public constructor <init>(Lbjad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjaf;->a:Lbjad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjaf;->a:Lbjad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjad;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbjaf;->a:Lbjad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjad;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
