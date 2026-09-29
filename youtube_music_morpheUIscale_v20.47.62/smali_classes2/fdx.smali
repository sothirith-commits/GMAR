.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field public final a:Lfen;

.field public final b:Lfdw;


# direct methods
.method public constructor <init>(Lfen;)V
    .locals 1

    .line 1
    new-instance v0, Lfdw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfdx;->a:Lfen;

    .line 10
    .line 11
    iput-object v0, p0, Lfdx;->b:Lfdw;

    .line 12
    .line 13
    return-void
.end method
