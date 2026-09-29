.class public final synthetic Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lfsu;

.field public final synthetic b:Lfso;


# direct methods
.method public synthetic constructor <init>(Lfsu;Lfso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfss;->a:Lfsu;

    .line 5
    .line 6
    iput-object p2, p0, Lfss;->b:Lfso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfss;->b:Lfso;

    .line 7
    .line 8
    iget-object v1, p0, Lfss;->a:Lfsu;

    .line 9
    .line 10
    iget-object v1, v1, Lfsu;->b:Lepb;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lepb;->c(Levq;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 16
    .line 17
    return-object p1
.end method
