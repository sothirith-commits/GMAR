.class public final Lapcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcq;


# instance fields
.field private final a:Lapco;


# direct methods
.method public constructor <init>(Lapco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapcr;->a:Lapco;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcr;->a:Lapco;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapco;->a()Lapcn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laoro;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapco;->b(Lapcn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
