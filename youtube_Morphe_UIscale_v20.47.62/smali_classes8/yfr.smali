.class final Lyfr;
.super Lygp;
.source "PG"


# instance fields
.field private final a:Lykw;


# direct methods
.method public constructor <init>(Lyfs;Lykw;Lyjm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lygp;-><init>(Lygq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyfr;->a:Lykw;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lyge;->g(Lyjm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Lymj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfr;->a:Lykw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lykw;->h(Lyis;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyfr;->f:Lyjm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lyjm;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lykw;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
