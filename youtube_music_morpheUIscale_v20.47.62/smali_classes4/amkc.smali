.class final Lamkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbi;


# instance fields
.field final synthetic a:Lamkg;


# direct methods
.method public constructor <init>(Lamkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkc;->a:Lamkg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lamkc;->a:Lamkg;

    .line 2
    .line 3
    iget v0, v0, Lamkg;->O:I

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
