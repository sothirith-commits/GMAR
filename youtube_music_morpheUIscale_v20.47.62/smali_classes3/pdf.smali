.class final Lpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/preference/TwoStatePreference;

.field final synthetic c:Lpdh;


# direct methods
.method public constructor <init>(Lpdh;Ljava/lang/Object;Landroidx/preference/TwoStatePreference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpdf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lpdf;->b:Landroidx/preference/TwoStatePreference;

    .line 4
    .line 5
    iput-object p1, p0, Lpdf;->c:Lpdh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpdf;->b:Landroidx/preference/TwoStatePreference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpdf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lpdf;->c:Lpdh;

    .line 10
    .line 11
    iget-object p2, p2, Lpdh;->f:Llhh;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Llhh;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
