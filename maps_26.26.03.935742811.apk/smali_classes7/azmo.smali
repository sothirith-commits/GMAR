.class public final Lazmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcufa;Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazmo;->a:Landroidx/preference/Preference;

    new-instance p0, Laafr;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazmo;->a:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazmo;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
