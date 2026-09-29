.class public final synthetic Laonk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final synthetic a:Laonn;

.field public final synthetic b:Lbdkl;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Laonn;Lbdkl;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonk;->a:Laonn;

    .line 5
    .line 6
    iput-object p2, p0, Laonk;->b:Lbdkl;

    .line 7
    .line 8
    iput-object p3, p0, Laonk;->c:Landroidx/preference/ListPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laonk;->c:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laiip;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laonk;->b:Lbdkl;

    .line 13
    .line 14
    iget-object v1, p0, Laonk;->a:Laonn;

    .line 15
    .line 16
    iget-object v2, v1, Laonn;->h:Laswf;

    .line 17
    .line 18
    invoke-static {p2, p1, v1, v2, v0}, Laofl;->n(Ljava/lang/Object;Lbdkl;Laonn;Laswf;Laiip;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
