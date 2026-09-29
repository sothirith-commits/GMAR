.class public final Lavln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbenf;


# direct methods
.method public constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavln;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavlm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->a:Lbenf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavlm;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lbenf;->l(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
