.class public final synthetic Lyur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.youtube.mainapp.android"

    .line 7
    .line 8
    iput-object p1, p0, Lyur;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyxr;I)V
    .locals 0

    .line 11
    iput p2, p0, Lyur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lyur;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyur;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyxr;

    .line 19
    .line 20
    iget-object v0, v0, Lyxr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqsb;

    .line 23
    .line 24
    const/16 v1, 0x7e9

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, p1}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lyur;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lakbv;->a:Lakbv;

    .line 35
    .line 36
    sget-object v2, Lakbu;->m:Lakbu;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Failed to commit to snapshot for Mendel package "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
