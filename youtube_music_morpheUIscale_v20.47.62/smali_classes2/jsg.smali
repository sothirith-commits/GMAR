.class final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwef;


# instance fields
.field final synthetic a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsg;->a:Ljsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lkep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DeepLink event canceled by user."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljsg;->a:Ljsn;

    .line 10
    .line 11
    iget-object v1, v1, Ljsn;->d:Laijd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
