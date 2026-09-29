.class final Lckpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lckpv;


# direct methods
.method public constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckpg;->a:Lckpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckpg;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lckpv;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lckpv;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckpv;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
