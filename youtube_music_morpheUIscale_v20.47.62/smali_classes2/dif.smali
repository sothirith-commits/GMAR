.class final Ldif;
.super Ldst;
.source "PG"


# instance fields
.field final synthetic a:Ldin;


# direct methods
.method public constructor <init>(Ldin;Ldti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldif;->a:Ldin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldst;-><init>(Ldti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldif;->a:Ldin;

    .line 2
    .line 3
    iget-wide v0, v0, Ldin;->l:J

    .line 4
    .line 5
    return-wide v0
.end method
