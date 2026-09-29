.class final Lbbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbug;->a:I

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
    iget v0, p0, Lbbug;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 2

    .line 1
    new-instance v0, Lbbuh;

    .line 2
    .line 3
    iget v1, p0, Lbbug;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbbuh;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
