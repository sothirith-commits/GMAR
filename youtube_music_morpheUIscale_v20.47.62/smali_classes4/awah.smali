.class final Lawah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzo;


# instance fields
.field final synthetic a:Lawaj;


# direct methods
.method public constructor <init>(Lawaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawah;->a:Lawaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbvtr;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lawah;->a:Lawaj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lawap;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
