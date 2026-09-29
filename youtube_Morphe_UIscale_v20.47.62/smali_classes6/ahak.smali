.class public final Lahak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahak;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbam;Laxcj;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lahak;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "StopBroadcast failed after removing state."

    .line 7
    .line 8
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
