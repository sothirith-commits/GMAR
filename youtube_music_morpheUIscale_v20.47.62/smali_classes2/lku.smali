.class final Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhj;


# instance fields
.field final synthetic a:Llkz;


# direct methods
.method public constructor <init>(Llkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llku;->a:Llkz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llku;->a:Llkz;

    .line 2
    .line 3
    iget-object v1, v0, Llkz;->m:Lawxj;

    .line 4
    .line 5
    iget-object v0, v0, Llkz;->o:Lawrt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawrt;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lawxj;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
