.class public final synthetic Lawuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawuj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawuj;->a:I

    .line 2
    .line 3
    new-instance v1, Lawut;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawut;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
