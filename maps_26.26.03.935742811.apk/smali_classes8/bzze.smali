.class public final Lbzze;
.super Lbzzg;
.source "PG"


# direct methods
.method public constructor <init>(Lczgj;Lbzzl;)V
    .locals 2

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbzzf;

    const-class v0, Lbzzm;

    const-string v1, "mapsphotoupload/v2/bulkImportPhotos/import"

    invoke-direct {p0, p1, v1, p2, v0}, Lbzzg;-><init>(Lbzzf;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzzg;->i(Ljava/lang/String;Ljava/lang/Object;)Lbzzg;

    move-result-object p0

    check-cast p0, Lbzze;

    return-void
.end method
