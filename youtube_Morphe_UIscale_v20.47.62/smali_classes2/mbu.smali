.class public final Lmbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozj;


# instance fields
.field public a:Lahms;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmbu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x16c25

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x16c24

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final n(Lahms;)V
    .locals 1

    .line 1
    iget v0, p0, Lmbu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmbu;->a:Lahms;

    .line 4
    .line 5
    return-void
.end method
