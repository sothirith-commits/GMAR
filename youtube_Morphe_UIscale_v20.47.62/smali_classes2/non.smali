.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoda;


# instance fields
.field final synthetic a:Lnlg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnlg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnon;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnon;->a:Lnlg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lnon;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnon;->a:Lnlg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liox;->a:Liox;

    .line 8
    .line 9
    check-cast v1, Lnnb;

    .line 10
    .line 11
    iput-object v0, v1, Lnnb;->g:Liox;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnnb;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lipm;->a:Lipm;

    .line 18
    .line 19
    check-cast v1, Lnoo;

    .line 20
    .line 21
    iput-object v0, v1, Lnoo;->j:Lipm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnoo;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
