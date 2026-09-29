.class public final synthetic Lakqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakra;


# direct methods
.method public synthetic constructor <init>(Lakra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqz;->a:Lakra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lakqz;->a:Lakra;

    .line 4
    .line 5
    iget-object p1, p1, Lakra;->a:Lakrc;

    .line 6
    .line 7
    iget-object p1, p1, Lakrc;->v:Lakrb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lalwm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalwm;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
