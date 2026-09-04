.class public Labpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labpr;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Labpr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labpr;->a:I

    return-void
.end method
