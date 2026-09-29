.class public final Laktn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laktp;


# direct methods
.method public constructor <init>(Laktp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laktn;->a:Laktp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laktn;->a:Laktp;

    .line 4
    .line 5
    invoke-virtual {p1}, Laktp;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
