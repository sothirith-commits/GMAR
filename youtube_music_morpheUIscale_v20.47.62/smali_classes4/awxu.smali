.class public final Lawxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lawxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxu;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lawxt;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lawxt;-><init>(Lawxu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawxu;->c:Lawxt;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lawxu;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method
