.class public final synthetic Lpag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpag;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpaj;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpag;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lpaj;->a:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean p1, p1, Lpaj;->b:Z

    .line 9
    .line 10
    return p1
.end method
