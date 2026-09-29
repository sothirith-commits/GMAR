.class public final Ldnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmw;


# instance fields
.field private final a:Lczn;


# direct methods
.method public constructor <init>(Lczn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnn;->a:Lczn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ei(Ldmz;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Ldnp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ldnn;->a:Lczn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lczn;->a(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lczn;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic ej(Ldmz;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Ldmz;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final em(Ldmz;JLjava/io/IOException;I)Ldmx;
    .locals 0

    .line 1
    iget-object p1, p0, Ldnn;->a:Lczn;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lczn;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldnd;->a:Ldmx;

    .line 7
    .line 8
    return-object p1
.end method
