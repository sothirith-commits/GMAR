.class public final Lbgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvz;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgwa;->a:I

    iput-boolean p2, p0, Lbgwa;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbgwa;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lbgwa;->b:Z

    return p0
.end method
