.class public final synthetic Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxp;


# instance fields
.field public final synthetic a:Lnkm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnkm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkk;->a:Lnkm;

    .line 5
    .line 6
    iput-object p2, p0, Lnkk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkk;->a:Lnkm;

    .line 2
    .line 3
    iget-object v0, v0, Lnkm;->a:Lipf;

    .line 4
    .line 5
    iget-object v1, p0, Lnkk;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lipf;->aq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
