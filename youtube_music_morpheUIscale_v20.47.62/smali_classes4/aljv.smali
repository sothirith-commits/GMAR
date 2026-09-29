.class public final synthetic Laljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljy;


# instance fields
.field public final synthetic a:Laljz;

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Laljz;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljv;->a:Laljz;

    .line 5
    .line 6
    iput-object p2, p0, Laljv;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbln;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laljv;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    iget v1, p1, Lcbln;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laljv;->a:Laljz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Laljz;->a(Lcbln;Z)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
