.class public final Ladpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpv;


# instance fields
.field private final a:Ladqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqb;

    .line 5
    .line 6
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladpt;->a:Ladqa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpt;->a:Ladqa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladqe;->g(Ladqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
