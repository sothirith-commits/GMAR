.class public final Ladre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;


# instance fields
.field final synthetic a:Ladrb;

.field final synthetic b:Lgpp;


# direct methods
.method public constructor <init>(Ladrb;Lgpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladre;->a:Ladrb;

    .line 2
    .line 3
    iput-object p2, p0, Ladre;->b:Lgpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 5

    .line 1
    const-class v0, Lgpe;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Ladrd;

    .line 6
    .line 7
    new-instance v3, Lysj;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lgqa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgpr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ladre;->a:Ladrb;

    .line 14
    .line 15
    iget-object v1, p0, Ladre;->b:Lgpp;

    .line 16
    .line 17
    const-class v4, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0, v1, v4}, Lysj;-><init>(Lgpr;Ladrb;Lgpp;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ladrd;-><init>(Lysj;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
