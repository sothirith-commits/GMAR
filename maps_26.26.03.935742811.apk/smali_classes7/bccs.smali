.class public final Lbccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcct;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbccs;->a:I

    iput p2, p0, Lbccs;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbccs;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbccs;->a:I

    return p0
.end method
