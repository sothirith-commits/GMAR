.class final Lsnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field private final a:Lutn;


# direct methods
.method public constructor <init>(Lutn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnf;->a:Lutn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnf;->a:Lutn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnf;->a:Lutn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lutn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ltte;

    .line 9
    .line 10
    const-string v2, "Failed to dispose processor"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
