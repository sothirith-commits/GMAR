.class public final synthetic Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvx;


# instance fields
.field public final synthetic a:Lfvy;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lfvy;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvp;->a:Lfvy;

    .line 5
    .line 6
    iput p2, p0, Lfvp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfvp;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvp;->a:Lfvy;

    .line 2
    .line 3
    iget v1, p0, Lfvp;->b:F

    .line 4
    .line 5
    iget v2, p0, Lfvp;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfvy;->t(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
