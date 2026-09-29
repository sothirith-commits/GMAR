.class public final Locn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lofs;

.field public final b:Lotq;

.field public final c:Lnia;

.field public d:I


# direct methods
.method public constructor <init>(Lofs;Lotq;Lnia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Locn;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Locn;->a:Lofs;

    .line 9
    .line 10
    iput-object p2, p0, Locn;->b:Lotq;

    .line 11
    .line 12
    iput-object p3, p0, Locn;->c:Lnia;

    .line 13
    .line 14
    return-void
.end method
