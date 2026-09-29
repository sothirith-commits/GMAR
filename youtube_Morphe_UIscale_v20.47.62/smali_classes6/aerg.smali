.class final Laerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccu;


# instance fields
.field final synthetic a:Laerl;


# direct methods
.method public constructor <init>(Laerl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerg;->a:Laerl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laerg;->a:Laerl;

    .line 2
    .line 3
    iget v0, v0, Laerl;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
