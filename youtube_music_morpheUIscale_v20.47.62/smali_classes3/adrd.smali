.class public final Ladrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Lysj;


# direct methods
.method public constructor <init>(Lysj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrd;->a:Lysj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 1

    .line 1
    check-cast p1, Ladrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladrc;->a()Lysf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ladrd;->a:Lysj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lysj;->c(Lysf;IILgiy;)Lgpq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ladrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladrc;->a()Lysf;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
